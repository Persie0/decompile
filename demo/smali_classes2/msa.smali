.class public final Lmsa;
.super Lq80;
.source "SourceFile"


# instance fields
.field public final c:Lk47;

.field public final d:Lk47;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ln8a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq80;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lk47;

    sget-object v0, Lzuc;->a:[B

    invoke-direct {p1, v0}, Lk47;-><init>([B)V

    iput-object p1, p0, Lmsa;->c:Lk47;

    new-instance p1, Lk47;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Lmsa;->d:Lk47;

    return-void
.end method
