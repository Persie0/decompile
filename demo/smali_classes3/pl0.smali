.class public final Lpl0;
.super Lbg1;
.source "SourceFile"


# instance fields
.field public final b:Lpc3;

.field public final c:Lt47;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbg1;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lbg1;->a()Lpc3;

    move-result-object p1

    iput-object p1, p0, Lpl0;->b:Lpc3;

    invoke-super {p0}, Lbg1;->b()Lt47;

    move-result-object p1

    iput-object p1, p0, Lpl0;->c:Lt47;

    return-void
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 0

    iget-object p0, p0, Lpl0;->b:Lpc3;

    return-object p0
.end method

.method public final b()Lt47;
    .locals 0

    iget-object p0, p0, Lpl0;->c:Lt47;

    return-object p0
.end method
