.class public final Lcom/lingq/feature/widget/streak/StreakWidgetReceiver;
.super Landroidx/glance/appwidget/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lingq/feature/widget/streak/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/i;-><init>()V

    new-instance v0, Lcom/lingq/feature/widget/streak/b;

    invoke-direct {v0}, Lcom/lingq/feature/widget/streak/b;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/widget/streak/StreakWidgetReceiver;->b:Lcom/lingq/feature/widget/streak/b;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/glance/appwidget/g;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/widget/streak/StreakWidgetReceiver;->b:Lcom/lingq/feature/widget/streak/b;

    return-object p0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    sget-object p0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;->Companion:Lcom/lingq/feature/widget/streak/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lingq/feature/widget/streak/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget-object p0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;->Companion:Lcom/lingq/feature/widget/streak/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lingq/feature/widget/streak/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lingq/feature/widget/streak/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/glance/appwidget/i;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    sget-object p0, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;->Companion:Lcom/lingq/feature/widget/streak/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lingq/feature/widget/streak/a;->b(Landroid/content/Context;)V

    return-void
.end method
