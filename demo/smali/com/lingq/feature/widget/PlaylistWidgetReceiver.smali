.class public final Lcom/lingq/feature/widget/PlaylistWidgetReceiver;
.super Landroidx/glance/appwidget/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lingq/feature/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/i;-><init>()V

    new-instance v0, Lcom/lingq/feature/widget/a;

    invoke-direct {v0}, Lcom/lingq/feature/widget/a;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/widget/PlaylistWidgetReceiver;->b:Lcom/lingq/feature/widget/a;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/glance/appwidget/g;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/widget/PlaylistWidgetReceiver;->b:Lcom/lingq/feature/widget/a;

    return-object p0
.end method
