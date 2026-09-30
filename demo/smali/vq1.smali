.class public abstract Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvq1;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract a()Lw20;
.end method

.method public final b(JLjava/lang/String;Z)Lx20;
    .locals 1

    invoke-virtual {p0}, Lvq1;->a()Lw20;

    move-result-object v0

    check-cast p0, Lx20;

    iget-object p0, p0, Lx20;->k:Luq1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luq1;->a()Lf30;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf30;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lf30;->f:Z

    iget-byte p1, p0, Lf30;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lf30;->m:B

    if-eqz p3, :cond_0

    new-instance p1, Lfo2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lfo2;-><init>(I)V

    invoke-virtual {p1, p3}, Lfo2;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo2;->a()Lh40;

    move-result-object p1

    iput-object p1, p0, Lf30;->h:Ltq1;

    :cond_0
    invoke-virtual {p0}, Lf30;->a()Lg30;

    move-result-object p0

    iput-object p0, v0, Lw20;->j:Luq1;

    :cond_1
    invoke-virtual {v0}, Lw20;->a()Lx20;

    move-result-object p0

    return-object p0
.end method
