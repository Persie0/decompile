.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:Lks9;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lvx9;

.field public final synthetic j:Lbc3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20;->a:Ljava/lang/String;

    iput-object p2, p0, Lo20;->b:Le16;

    iput-wide p3, p0, Lo20;->c:J

    iput-object p5, p0, Lo20;->d:Lks9;

    iput-wide p6, p0, Lo20;->e:J

    iput p8, p0, Lo20;->f:I

    iput-boolean p9, p0, Lo20;->g:Z

    iput p10, p0, Lo20;->h:I

    iput-object p11, p0, Lo20;->i:Lvx9;

    iput-object p12, p0, Lo20;->j:Lbc3;

    iput p13, p0, Lo20;->k:I

    iput p14, p0, Lo20;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lo20;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v1, v0, Lo20;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lo20;->b:Le16;

    move-object v4, v2

    iget-wide v2, v0, Lo20;->c:J

    move-object v5, v4

    iget-object v4, v0, Lo20;->d:Lks9;

    move-object v7, v5

    iget-wide v5, v0, Lo20;->e:J

    move-object v8, v7

    iget v7, v0, Lo20;->f:I

    move-object v9, v8

    iget-boolean v8, v0, Lo20;->g:Z

    move-object v10, v9

    iget v9, v0, Lo20;->h:I

    move-object v11, v10

    iget-object v10, v0, Lo20;->i:Lvx9;

    move-object v14, v11

    iget-object v11, v0, Lo20;->j:Lbc3;

    iget v0, v0, Lo20;->l:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
