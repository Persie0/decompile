.class public abstract Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj2;-><init>(F)V

    new-instance v2, Lxj2;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-direct {v2, v3}, Lxj2;-><init>(F)V

    new-instance v4, Lxj2;

    const/high16 v5, 0x44520000    # 840.0f

    invoke-direct {v4, v5}, Lxj2;-><init>(F)V

    filled-new-array {v0, v2, v4}, [Lxj2;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldk2;->a:Ljava/util/Set;

    new-instance v0, Lxj2;

    invoke-direct {v0, v1}, Lxj2;-><init>(F)V

    new-instance v1, Lxj2;

    invoke-direct {v1, v3}, Lxj2;-><init>(F)V

    new-instance v2, Lxj2;

    invoke-direct {v2, v5}, Lxj2;-><init>(F)V

    new-instance v3, Lxj2;

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-direct {v3, v4}, Lxj2;-><init>(F)V

    new-instance v4, Lxj2;

    const/high16 v5, 0x44c80000    # 1600.0f

    invoke-direct {v4, v5}, Lxj2;-><init>(F)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lxj2;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
