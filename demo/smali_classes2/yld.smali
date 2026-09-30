.class public final Lyld;
.super Lold;
.source "SourceFile"


# static fields
.field public static final g:Lyld;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyld;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbmd;->e:Lcmd;

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v5

    const-string v1, "<skip trace>"

    invoke-direct/range {v0 .. v5}, Lold;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcmd;Lfmd;)V

    sput-object v0, Lyld;->g:Lyld;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Lcmd;Lfmd;)Lgmd;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create child trace for no trace!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lcmd;
    .locals 0

    sget-object p0, Lbmd;->e:Lcmd;

    return-object p0
.end method
