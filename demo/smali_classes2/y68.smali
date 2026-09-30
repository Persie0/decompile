.class public final Ly68;
.super Lz68;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxv5;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lxv5;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly68;->b:Lxv5;

    iput p2, p0, Ly68;->c:I

    iput-object p3, p0, Ly68;->d:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Ly68;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lxv5;
    .locals 0

    iget-object p0, p0, Ly68;->b:Lxv5;

    return-object p0
.end method

.method public final d(Lgj0;)V
    .locals 1

    iget-object v0, p0, Ly68;->d:[B

    iget p0, p0, Ly68;->c:I

    invoke-interface {p1, p0, v0}, Lgj0;->G(I[B)Lgj0;

    return-void
.end method
