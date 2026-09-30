.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[F

.field public f:Ljava/io/File;

.field public g:Lt06;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->a:Ljava/lang/String;

    iput-object p2, p0, Lw06;->b:Ljava/lang/String;

    iput-object p3, p0, Lw06;->c:Ljava/lang/String;

    iput p4, p0, Lw06;->d:I

    iput-object p5, p0, Lw06;->e:[F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw06;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lt06;
    .locals 0

    iget-object p0, p0, Lw06;->g:Lt06;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lw06;->f:Ljava/io/File;

    return-object p0
.end method

.method public final d()[F
    .locals 0

    iget-object p0, p0, Lw06;->e:[F

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw06;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lw06;->d:I

    return p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lw06;->h:Ljava/lang/Runnable;

    return-void
.end method
