.class public final Laga;
.super Lnn1;
.source "SourceFile"


# static fields
.field public static final c:Laga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laga;

    invoke-direct {v0}, Lnn1;-><init>()V

    sput-object v0, Laga;->c:Laga;

    return-void
.end method


# virtual methods
.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lv72;->d:Lv72;

    const/4 p1, 0x1

    iget-object p0, p0, Lv72;->c:Ltn1;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ltn1;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final W(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lv72;->d:Lv72;

    const/4 p1, 0x1

    iget-object p0, p0, Lv72;->c:Ltn1;

    invoke-virtual {p0, p2, p1, p1}, Ltn1;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Z(I)Lnn1;
    .locals 1

    invoke-static {p1}, Ll70;->e(I)V

    sget v0, Lbs9;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lnn1;->Z(I)Lnn1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
