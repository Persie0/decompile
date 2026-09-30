.class public final synthetic Lex7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lui3;

.field public final synthetic d:Le16;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lex7;->a:I

    iput-object p2, p0, Lex7;->b:Ljava/lang/String;

    iput-object p3, p0, Lex7;->c:Lui3;

    iput-object p4, p0, Lex7;->d:Le16;

    iput-object p5, p0, Lex7;->e:Ljava/lang/Integer;

    iput-wide p6, p0, Lex7;->f:J

    iput p8, p0, Lex7;->g:I

    iput p9, p0, Lex7;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lex7;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget v0, p0, Lex7;->a:I

    iget-object v1, p0, Lex7;->b:Ljava/lang/String;

    iget-object v2, p0, Lex7;->c:Lui3;

    iget-object v3, p0, Lex7;->d:Le16;

    iget-object v4, p0, Lex7;->e:Ljava/lang/Integer;

    iget-wide v5, p0, Lex7;->f:J

    iget v9, p0, Lex7;->h:I

    invoke-static/range {v0 .. v9}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
