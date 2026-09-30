.class public final synthetic Ls48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/util/ArrayList;JJZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls48;->a:Le16;

    iput-object p2, p0, Ls48;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Ls48;->c:J

    iput-wide p5, p0, Ls48;->d:J

    iput-boolean p7, p0, Ls48;->e:Z

    iput p8, p0, Ls48;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6007

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Ls48;->a:Le16;

    iget-object v1, p0, Ls48;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Ls48;->c:J

    iget-wide v4, p0, Ls48;->d:J

    iget-boolean v6, p0, Ls48;->e:Z

    iget v7, p0, Ls48;->f:F

    invoke-static/range {v0 .. v9}, Llnc;->a(Le16;Ljava/util/ArrayList;JJZFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
