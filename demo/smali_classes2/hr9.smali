.class public final synthetic Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lhr9;->b:Z

    iput-boolean p3, p0, Lhr9;->c:Z

    iput-object p4, p0, Lhr9;->d:Lvi3;

    iput p5, p0, Lhr9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhr9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-object v0, p0, Lhr9;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lhr9;->b:Z

    iget-boolean v2, p0, Lhr9;->c:Z

    iget-object v3, p0, Lhr9;->d:Lvi3;

    invoke-static/range {v0 .. v5}, Lg6d;->a(Ljava/lang/String;ZZLvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
