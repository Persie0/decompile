.class public final Lbmd;
.super Lcmd;
.source "SourceFile"


# static fields
.field public static final e:Lcmd;

.field public static final f:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbmd;

    new-instance v1, Ll79;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll79;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcmd;-><init>(Lcmd;Ll79;)V

    invoke-virtual {v0}, Lcmd;->b()Lcmd;

    move-result-object v0

    sput-object v0, Lbmd;->e:Lcmd;

    new-instance v1, Lbmd;

    new-instance v3, Ll79;

    invoke-direct {v3, v2}, Ll79;-><init>(I)V

    invoke-direct {v1, v0, v3}, Lcmd;-><init>(Lcmd;Ll79;)V

    iget-boolean v0, v1, Lcmd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v3, v0}, Lbna;->y(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcmd;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Key already present"

    invoke-static {v3, v0}, Lbna;->y(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcmd;->b:Ll79;

    sget-object v3, Lcmd;->d:Lamd;

    invoke-virtual {v0, v3, v2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcmd;->b()Lcmd;

    move-result-object v0

    sput-object v0, Lbmd;->f:Lcmd;

    return-void
.end method
