.class public abstract Lr22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ley8;
    with = Ls22;
.end annotation


# static fields
.field public static final Companion:Li22;

.field public static final a:Lm22;

.field public static final b:Lo22;

.field public static final c:Lo22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr22;->Companion:Li22;

    new-instance v0, Lq22;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq22;-><init>(J)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lq22;->b(I)Lq22;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq22;->b(I)Lq22;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq22;->b(I)Lq22;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lq22;->b(I)Lq22;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq22;->b(I)Lq22;

    new-instance v0, Lm22;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm22;-><init>(I)V

    sput-object v0, Lr22;->a:Lm22;

    new-instance v0, Lm22;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lm22;-><init>(I)V

    new-instance v0, Lo22;

    invoke-direct {v0, v1}, Lo22;-><init>(I)V

    sput-object v0, Lr22;->b:Lo22;

    new-instance v0, Lo22;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lo22;-><init>(I)V

    new-instance v0, Lo22;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lo22;-><init>(I)V

    sput-object v0, Lr22;->c:Lo22;

    new-instance v0, Lo22;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lo22;-><init>(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
