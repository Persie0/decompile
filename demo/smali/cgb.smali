.class public final Lcgb;
.super Lggb;
.source "SourceFile"


# static fields
.field public static final b:Lcgb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgb;

    sget-object v1, Lhgb;->a:Lhgb;

    invoke-direct {v0, v1}, Lcgb;-><init>(Lggb;)V

    sput-object v0, Lcgb;->b:Lcgb;

    return-void
.end method

.method public constructor <init>(Lggb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    iget-object p0, p0, Lcgb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lggb;

    invoke-virtual {p0, p1, p2, p3}, Lggb;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final b()Lngb;
    .locals 0

    iget-object p0, p0, Lcgb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lggb;

    invoke-virtual {p0}, Lggb;->b()Lngb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lafa;
    .locals 0

    iget-object p0, p0, Lcgb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lggb;

    invoke-virtual {p0}, Lggb;->c()Lafa;

    move-result-object p0

    return-object p0
.end method
