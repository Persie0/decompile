.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lz12;

.field public final d:I

.field public final synthetic e:Lb22;


# direct methods
.method public constructor <init>(Lb22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La22;->e:Lb22;

    iget-object v0, p1, Lb22;->d:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, La22;->a:Lorg/joda/time/DateTimeZone;

    iget-object v0, p1, Lb22;->e:Ljava/lang/Integer;

    iput-object v0, p0, La22;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lb22;->f:[Lz12;

    iput-object v0, p0, La22;->c:[Lz12;

    iget p1, p1, Lb22;->g:I

    iput p1, p0, La22;->d:I

    return-void
.end method
