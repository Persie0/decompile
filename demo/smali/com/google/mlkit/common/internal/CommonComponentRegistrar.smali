.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, Le59;->b:Lhc1;

    const-class p0, Lu06;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const-class v1, Lg06;

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Ltr3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ltr3;-><init>(I)V

    iput-object v2, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-class v2, Lh06;

    invoke-static {v2}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v3

    new-instance v4, Lp58;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lp58;-><init>(I)V

    iput-object v4, v3, Lgc1;->f:Lzc1;

    invoke-virtual {v3}, Lgc1;->b()Lhc1;

    move-result-object v3

    const-class v4, Lm58;

    invoke-static {v4}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v4

    new-instance v5, Llb2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Ll58;

    invoke-direct {v5, v6, v7, v8}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lgc1;->a(Llb2;)V

    new-instance v5, Ljj5;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljj5;-><init>(I)V

    iput-object v5, v4, Lgc1;->f:Lzc1;

    invoke-virtual {v4}, Lgc1;->b()Lhc1;

    move-result-object v4

    const-class v5, Lzu2;

    invoke-static {v5}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v5

    new-instance v6, Llb2;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lgc1;->a(Llb2;)V

    new-instance v2, Lu06;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lu06;-><init>(I)V

    iput-object v2, v5, Lgc1;->f:Lzc1;

    invoke-virtual {v5}, Lgc1;->b()Lhc1;

    move-result-object v2

    const-class v5, Le31;

    invoke-static {v5}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v6

    new-instance v9, Lgr7;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lgr7;-><init>(I)V

    iput-object v9, v6, Lgc1;->f:Lzc1;

    invoke-virtual {v6}, Lgc1;->b()Lhc1;

    move-result-object v6

    const-class v9, Le41;

    invoke-static {v9}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v9

    invoke-static {v5}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgc1;->a(Llb2;)V

    new-instance v5, Lg9c;

    const/16 v10, 0x1a

    invoke-direct {v5, v10}, Lg9c;-><init>(I)V

    iput-object v5, v9, Lgc1;->f:Lzc1;

    invoke-virtual {v9}, Lgc1;->b()Lhc1;

    move-result-object v5

    const-class v9, Lg9c;

    invoke-static {v9}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v10

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lgr7;

    const/16 v11, 0x1c

    invoke-direct {v1, v11}, Lgr7;-><init>(I)V

    iput-object v1, v10, Lgc1;->f:Lzc1;

    invoke-virtual {v10}, Lgc1;->b()Lhc1;

    move-result-object v1

    invoke-static {v8}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v8

    iput v7, v8, Lgc1;->e:I

    new-instance v10, Llb2;

    invoke-direct {v10, v7, v7, v9}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Lgc1;->a(Llb2;)V

    new-instance v7, Liy5;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Liy5;-><init>(I)V

    iput-object v7, v8, Lgc1;->f:Lzc1;

    invoke-virtual {v8}, Lgc1;->b()Lhc1;

    move-result-object v8

    sget-object v7, Lcom/google/android/gms/internal/mlkit_common/zzaf;->b:Lkhb;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lgka;->d([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p0

    return-object p0
.end method
