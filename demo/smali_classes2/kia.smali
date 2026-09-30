.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lvk8;

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvk8;Le16;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->a:Lvk8;

    iput-object p2, p0, Lkia;->b:Le16;

    iput-wide p3, p0, Lkia;->c:J

    iput-boolean p5, p0, Lkia;->d:Z

    iput p6, p0, Lkia;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkia;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lkia;->a:Lvk8;

    iget-object v1, p0, Lkia;->b:Le16;

    iget-wide v2, p0, Lkia;->c:J

    iget-boolean v4, p0, Lkia;->d:Z

    invoke-static/range {v0 .. v6}, Lu9d;->e(Lvk8;Le16;JZLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
