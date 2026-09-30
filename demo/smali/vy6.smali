.class public final Lvy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lvy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvy6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lvy6;->c:Lvy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    iget p0, p3, Lfb9;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lfb9;->G()V

    const/4 p0, 0x0

    iput p0, p3, Lfb9;->t:I

    invoke-virtual {p3}, Lfb9;->o()I

    move-result p1

    iget p2, p3, Lfb9;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lfb9;->u:I

    iput p0, p3, Lfb9;->i:I

    iput p0, p3, Lfb9;->j:I

    iput p0, p3, Lfb9;->o:I

    return-void
.end method
