.class Lei/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfi/d;Lbi/e;)Lfi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lbi/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public b(Lfi/d;)Lfi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfi/d;->identity()Lfi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
