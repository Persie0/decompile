.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lnz9;

.field public final synthetic c:I

.field public final synthetic d:Ljw0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljv0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le16;Lnz9;ILjw0;ZZLjv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry0;->a:Le16;

    iput-object p2, p0, Lry0;->b:Lnz9;

    iput p3, p0, Lry0;->c:I

    iput-object p4, p0, Lry0;->d:Ljw0;

    iput-boolean p5, p0, Lry0;->e:Z

    iput-boolean p6, p0, Lry0;->f:Z

    iput-object p7, p0, Lry0;->g:Ljv0;

    iput p8, p0, Lry0;->h:I

    iput p9, p0, Lry0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lry0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lry0;->a:Le16;

    iget-object v1, p0, Lry0;->b:Lnz9;

    iget v2, p0, Lry0;->c:I

    iget-object v3, p0, Lry0;->d:Ljw0;

    iget-boolean v4, p0, Lry0;->e:Z

    iget-boolean v5, p0, Lry0;->f:Z

    iget-object v6, p0, Lry0;->g:Ljv0;

    iget v9, p0, Lry0;->i:I

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/chat/l;->b(Le16;Lnz9;ILjw0;ZZLjv0;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
