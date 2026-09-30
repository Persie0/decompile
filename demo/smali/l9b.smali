.class public final synthetic Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb5;
.implements Lhj3;


# instance fields
.field public final synthetic a:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9b;->a:Lkf1;

    return-void
.end method


# virtual methods
.method public final b()Lxi3;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ll9b;->a:Lkf1;

    const-class v3, Lkf1;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxb5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhj3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll9b;->b()Lxi3;

    move-result-object p0

    check-cast p1, Lhj3;

    invoke-interface {p1}, Lhj3;->b()Lxi3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ll9b;->b()Lxi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
