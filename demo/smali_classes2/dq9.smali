.class public final synthetic Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lzi3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZLui3;Le16;ZLzi3;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldq9;->a:Z

    iput-object p2, p0, Ldq9;->b:Lui3;

    iput-object p3, p0, Ldq9;->c:Le16;

    iput-boolean p4, p0, Ldq9;->d:Z

    iput-object p5, p0, Ldq9;->e:Lzi3;

    iput-wide p6, p0, Ldq9;->f:J

    iput-wide p8, p0, Ldq9;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v0, p0, Ldq9;->a:Z

    iget-object v1, p0, Ldq9;->b:Lui3;

    iget-object v2, p0, Ldq9;->c:Le16;

    iget-boolean v3, p0, Ldq9;->d:Z

    iget-object v4, p0, Ldq9;->e:Lzi3;

    iget-wide v5, p0, Ldq9;->f:J

    iget-wide v7, p0, Ldq9;->g:J

    invoke-static/range {v0 .. v10}, Liq9;->b(ZLui3;Le16;ZLzi3;JJLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
