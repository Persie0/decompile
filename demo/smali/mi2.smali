.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIIJLe16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lmi2;->a:Le16;

    iput p1, p0, Lmi2;->b:F

    iput-wide p4, p0, Lmi2;->c:J

    iput p2, p0, Lmi2;->d:I

    iput p3, p0, Lmi2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmi2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v1

    iget v0, p0, Lmi2;->b:F

    iget v2, p0, Lmi2;->e:I

    iget-wide v3, p0, Lmi2;->c:J

    iget-object v6, p0, Lmi2;->a:Le16;

    invoke-static/range {v0 .. v6}, Lpb1;->a(FIIJLye1;Le16;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
