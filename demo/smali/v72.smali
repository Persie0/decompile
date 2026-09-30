.class public final Lv72;
.super Lxu2;
.source "SourceFile"


# static fields
.field public static final d:Lv72;


# instance fields
.field public c:Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv72;

    sget v2, Lbs9;->c:I

    sget v6, Lbs9;->d:I

    sget-wide v3, Lbs9;->e:J

    sget-object v5, Lbs9;->a:Ljava/lang/String;

    invoke-direct {v0}, Lnn1;-><init>()V

    new-instance v1, Ltn1;

    invoke-direct/range {v1 .. v6}, Ltn1;-><init>(IJLjava/lang/String;I)V

    iput-object v1, v0, Lv72;->c:Ltn1;

    sput-object v0, Lv72;->d:Lv72;

    return-void
.end method


# virtual methods
.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lv72;->c:Ltn1;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Ltn1;->c(Ltn1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final W(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lv72;->c:Ltn1;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Ltn1;->c(Ltn1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final Z(I)Lnn1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Ll70;->e(I)V

    sget v0, Lbs9;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lnn1;->Z(I)Lnn1;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
