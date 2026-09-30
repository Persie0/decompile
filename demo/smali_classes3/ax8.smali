.class public final synthetic Lax8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvi3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILvi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lax8;->a:Z

    iput-object p2, p0, Lax8;->b:Lvi3;

    iput p1, p0, Lax8;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lax8;->a:Z

    iget-object v1, p0, Lax8;->b:Lvi3;

    if-eqz v0, :cond_0

    new-instance p0, Lora;

    sget-object v0, Lua7;->e:Lua7;

    invoke-direct {p0, v0}, Lora;-><init>(Lj2c;)V

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lsqa;

    iget p0, p0, Lax8;->c:I

    invoke-direct {v0, p0}, Lsqa;-><init>(I)V

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
