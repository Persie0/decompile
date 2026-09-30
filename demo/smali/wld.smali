.class public final Lwld;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"

# interfaces
.implements Lnld;


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/zzvr;


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lwld;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lfmd;)V
    .locals 1

    const-string v0, "<missing root>"

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lfmd;)V

    iput-object p3, p0, Lwld;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Lcmd;Lfmd;)Lgmd;
    .locals 1

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lwld;->O(Ljava/lang/String;Lcmd;ZLfmd;)Lxld;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;Lcmd;ZLfmd;)Lxld;
    .locals 7

    if-eqz p3, :cond_0

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    new-instance v1, Lxld;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxld;-><init>(Ljava/lang/String;Lnld;Lcmd;ZLfmd;)V

    return-object v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lwld;->f:Ljava/lang/Exception;

    return-object p0
.end method

.method public final f()Lcmd;
    .locals 0

    sget-object p0, Lbmd;->e:Lcmd;

    return-object p0
.end method
