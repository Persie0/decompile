.class public abstract Lc47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkv3;

.field public static final b:Lkv3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkv3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkv3;-><init>(ILzi3;)V

    sput-object v0, Lc47;->a:Lkv3;

    new-instance v0, Lkv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkv3;-><init>(ILzi3;)V

    sput-object v0, Lc47;->b:Lkv3;

    return-void
.end method

.method public static a(Landroid/os/Looper;Ljava/lang/String;Lccd;)Lwo3;
    .locals 1

    const-string v0, "Looper must not be null"

    invoke-static {p0, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo3;

    invoke-direct {v0, p0, p1, p2}, Lwo3;-><init>(Landroid/os/Looper;Ljava/lang/String;Lccd;)V

    return-object v0
.end method
