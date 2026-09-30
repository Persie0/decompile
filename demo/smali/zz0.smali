.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj;

.field public final b:Lsj;

.field public final c:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    new-instance v1, Lsj;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lsj;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzz0;->a:Lqj;

    iput-object v1, p0, Lzz0;->b:Lsj;

    iput-object v2, p0, Lzz0;->c:Lqj;

    return-void
.end method
