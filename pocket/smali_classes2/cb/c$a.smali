.class Lcb/c$a;
.super Lcb/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/c;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/c<",
        "TK;TV;>.c<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/c$c;-><init>(Lcb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
