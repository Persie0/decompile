.class public abstract Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik8;


# instance fields
.field public final a:Lxg3;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lxg3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo9;->a:Lxg3;

    iput-object p2, p0, Ldo9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Ldo9;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    return-void
.end method
