.class public final synthetic Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Le16;


# direct methods
.method public synthetic constructor <init>(JZLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnz5;->a:J

    iput-boolean p3, p0, Lnz5;->b:Z

    iput-object p4, p0, Lnz5;->c:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-wide v0, p0, Lnz5;->a:J

    iget-boolean v2, p0, Lnz5;->b:Z

    iget-object v3, p0, Lnz5;->c:Le16;

    invoke-static/range {v0 .. v5}, Lsz5;->f(JZLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
