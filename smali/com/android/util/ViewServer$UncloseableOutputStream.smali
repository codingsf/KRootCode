.class Lcom/android/util/ViewServer$UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final mStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    .line 467
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 479
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 500
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 496
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/android/util/ViewServer$UncloseableOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 492
    return-void
.end method
