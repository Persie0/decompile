.class public abstract Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj2;-><init>(F)V

    new-instance v1, Lxj2;

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v2}, Lxj2;-><init>(F)V

    new-instance v2, Lxj2;

    const/high16 v3, 0x44610000    # 900.0f

    invoke-direct {v2, v3}, Lxj2;-><init>(F)V

    filled-new-array {v0, v1, v2}, [Lxj2;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzj2;->a:Ljava/util/Set;

    return-void
.end method
