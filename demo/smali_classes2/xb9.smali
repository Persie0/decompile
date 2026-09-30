.class public final synthetic Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lsb9;

.field public final synthetic b:Le16;

.field public final synthetic c:Lo39;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsb9;Le16;Lo39;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb9;->a:Lsb9;

    iput-object p2, p0, Lxb9;->b:Le16;

    iput-object p3, p0, Lxb9;->c:Lo39;

    iput-wide p4, p0, Lxb9;->d:J

    iput-wide p6, p0, Lxb9;->e:J

    iput-wide p8, p0, Lxb9;->f:J

    iput-wide p10, p0, Lxb9;->g:J

    iput-wide p12, p0, Lxb9;->h:J

    iput p14, p0, Lxb9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxb9;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v1, v0, Lxb9;->a:Lsb9;

    move-object v2, v1

    iget-object v1, v0, Lxb9;->b:Le16;

    move-object v3, v2

    iget-object v2, v0, Lxb9;->c:Lo39;

    move-object v5, v3

    iget-wide v3, v0, Lxb9;->d:J

    move-object v7, v5

    iget-wide v5, v0, Lxb9;->e:J

    move-object v9, v7

    iget-wide v7, v0, Lxb9;->f:J

    move-object v11, v9

    iget-wide v9, v0, Lxb9;->g:J

    move-object v12, v1

    iget-wide v0, v0, Lxb9;->h:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Lu3d;->c(Lsb9;Le16;Lo39;JJJJJLye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
