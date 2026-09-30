.class public final La78;
.super Lz68;
.source "SourceFile"


# instance fields
.field public final b:Lz68;

.field public final c:Lxv5;


# direct methods
.method public constructor <init>(Lz68;Lxv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->b:Lz68;

    iput-object p2, p0, La78;->c:Lxv5;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, La78;->b:Lz68;

    invoke-virtual {p0}, Lz68;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lxv5;
    .locals 0

    iget-object p0, p0, La78;->c:Lxv5;

    return-object p0
.end method

.method public final d(Lgj0;)V
    .locals 0

    iget-object p0, p0, La78;->b:Lz68;

    invoke-virtual {p0, p1}, Lz68;->d(Lgj0;)V

    return-void
.end method
