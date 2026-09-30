.class public abstract Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lqg;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lym0;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
