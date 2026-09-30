.class public final Lppa;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Le47;


# instance fields
.field public J:Lfc0;


# virtual methods
.method public final d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lpj8;

    if-eqz p1, :cond_0

    check-cast p2, Lpj8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lpj8;

    invoke-direct {p2}, Lpj8;-><init>()V

    :cond_1
    iget-object p0, p0, Lppa;->J:Lfc0;

    new-instance p1, Ltr1;

    invoke-direct {p1, p0}, Ltr1;-><init>(Lfc0;)V

    iput-object p1, p2, Lpj8;->c:Ld32;

    return-object p2
.end method
