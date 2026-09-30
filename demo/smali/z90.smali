.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc78;


# instance fields
.field public final a:Lsf;

.field public final b:Lcd4;


# direct methods
.method public constructor <init>(Lsf;Lcd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->a:Lsf;

    iput-object p2, p0, Lz90;->b:Lcd4;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lz90;->a:Lsf;

    invoke-virtual {v0, p0}, Lsf;->x(Ltb5;)V

    return-void
.end method

.method public final r(Lub5;)V
    .locals 0

    iget-object p0, p0, Lz90;->b:Lcd4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lz90;->a:Lsf;

    invoke-virtual {v0, p0}, Lsf;->g(Ltb5;)V

    return-void
.end method
