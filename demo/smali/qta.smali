.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljh7;


# instance fields
.field public a:I

.field public b:Lxp7;

.field public c:Lxp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljh7;-><init>(I)V

    sput-object v0, Lqta;->d:Ljh7;

    return-void
.end method

.method public static a()Lqta;
    .locals 1

    sget-object v0, Lqta;->d:Ljh7;

    invoke-virtual {v0}, Ljh7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    if-nez v0, :cond_0

    new-instance v0, Lqta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
