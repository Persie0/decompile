.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le16;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le16;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->a:Ljava/lang/String;

    iput-object p2, p0, Lww1;->b:Le16;

    iput-boolean p3, p0, Lww1;->c:Z

    iput-boolean p4, p0, Lww1;->d:Z

    iput p5, p0, Lww1;->e:I

    iput p6, p0, Lww1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lww1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget-object v0, p0, Lww1;->a:Ljava/lang/String;

    iget-object v1, p0, Lww1;->b:Le16;

    iget-boolean v2, p0, Lww1;->c:Z

    iget-boolean v3, p0, Lww1;->d:Z

    iget v6, p0, Lww1;->f:I

    invoke-static/range {v0 .. v6}, Lx9d;->e(Ljava/lang/String;Le16;ZZLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
