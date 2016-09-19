[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Circle();
            self.Color = float4(1f, 0f, 0.9333333f, 1f);
            self.Margin = float4(1.5f, 1.5f, 1.5f, 1.5f);
            return self;
        }
    }
    internal Fuse.Controls.Text titleText;
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.FuseJS.TimerModule();
        var temp1 = new Fuse.Reactive.FuseJS.Http();
        var temp2 = new Fuse.Triggers.BusyTaskModule();
        var temp3 = new Fuse.FileSystem.FileSystemModule();
        var temp4 = new Fuse.Storage.StorageModule();
        var temp5 = new Polyfills.Window.WindowModule();
        var temp6 = new FuseJS.Globals();
        var temp7 = new FuseJS.Lifecycle();
        var temp8 = new FuseJS.Environment();
        var temp9 = new FuseJS.Base64();
        var temp10 = new FuseJS.Bundle();
        var temp11 = new FuseJS.FileReaderImpl();
        var temp12 = new FuseJS.UserEvents();
        var temp13 = new Fuse.Controls.ClientPanel();
        var temp14 = new Fuse.Controls.Grid();
        var temp15 = new Fuse.Controls.Grid();
        var temp16 = new Fuse.Reactive.Each();
        var temp17 = new Template(this, this);
        titleText = new Fuse.Controls.Text();
        temp13.Children.Add(temp14);
        temp14.Columns = "auto,1*,auto";
        temp14.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp14.Margin = float4(5f, 5f, 5f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp14.Children.Add(temp15);
        temp14.Children.Add(titleText);
        temp15.RowCount = 2;
        temp15.ColumnCount = 2;
        temp15.Width = new Uno.UX.Size(22f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(22f, Uno.UX.Unit.Unspecified);
        temp15.Margin = float4(10f, 10f, 10f, 10f);
        temp15.Children.Add(temp16);
        temp16.Count = 4;
        temp16.Templates.Add(temp17);
        titleText.Value = "HAUNT";
        titleText.FontSize = 25f;
        titleText.TextColor = float4(1f, 0f, 0.9333333f, 1f);
        titleText.Alignment = Fuse.Elements.Alignment.Center;
        titleText.Name = __selector0;
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "titleText";
}
