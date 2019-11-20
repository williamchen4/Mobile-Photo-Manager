using System;
using Xamarin.Forms;

namespace Project191.Behaviors
{
    public class CheckboxBehavior : Behavior<CheckBox>
    {
        public static readonly BindableProperty CategoryValueProperty = BindableProperty.Create("CategoryValue", typeof(string), typeof(CheckboxBehavior),null);
        public string CategoryValue
        {
            get { return (string)GetValue(CategoryValueProperty); }
            set {
                Console.WriteLine("XXX");
                SetValue(CategoryValueProperty, value); }
        }

        public CheckboxBehavior()
        {
        }
        protected override void OnAttachedTo(CheckBox bindable)
        {

            bindable.CheckedChanged += OnCheckBoxChanged;
            bindable.BindingContextChanged += (sender, _) => this.BindingContext = ((BindableObject)sender).BindingContext;
            base.OnAttachedTo(bindable);
        }

        protected override void OnDetachingFrom(CheckBox bindable)
        {
            bindable.CheckedChanged -= OnCheckBoxChanged;
            base.OnDetachingFrom(bindable);
        }
        public string Test
        {
            get { return "def"; }
        }
        void OnCheckBoxChanged(object sender, CheckedChangedEventArgs args)
        {
            Console.WriteLine(sender);
            Console.WriteLine(args);
            Console.WriteLine(CategoryValue);
            Console.WriteLine("Check changed");
            foo();
        }
        void foo()
        {
            Console.WriteLine(CategoryValue);

        }
    }
}
