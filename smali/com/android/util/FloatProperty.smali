.class public abstract Lcom/android/util/FloatProperty;
.super Lcom/android/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Lcom/android/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 44
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method