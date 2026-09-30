.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn3;->a:Lgn3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/appwidget/AppWidgetManager;->setWidgetPreview(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result p0

    return p0
.end method
