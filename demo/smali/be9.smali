.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Lcb9;

.field public final b:I

.field public final c:Lx3d;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcb9;ILvj3;Lx3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Lcb9;

    iput p2, p0, Lbe9;->b:I

    iput-object p4, p0, Lbe9;->c:Lx3d;

    iget p1, p1, Lcb9;->h:I

    iput p1, p0, Lbe9;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
