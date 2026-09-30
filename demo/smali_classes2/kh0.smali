.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh0;
.implements Lv6b;


# static fields
.field public static final a:Lkh0;

.field public static final b:Lkh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkh0;->a:Lkh0;

    new-instance v0, Lkh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkh0;->b:Lkh0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lgb2;)Lr6b;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr6b;

    new-instance v0, Lhh0;

    sget-object v1, Ljh0;->n:Lih0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v1, Lkh0;->a:Lkh0;

    goto :goto_0

    :cond_0
    sget-object v1, Lx24;->b:Lx24;

    :goto_0
    invoke-interface {v1, p1}, Ljh0;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lhh0;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lgb2;->c(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lr6b;-><init>(Lhh0;F)V

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d(Landroid/content/Context;Lgb2;)Lr6b;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lr6b;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lr6b;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method
