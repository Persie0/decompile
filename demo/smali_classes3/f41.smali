.class public final Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun1;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lkn1;


# direct methods
.method public constructor <init>(Lkn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->a:Lkn1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Lkn1;
    .locals 0

    iget-object p0, p0, Lf41;->a:Lkn1;

    return-object p0
.end method
