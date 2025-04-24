.class Lcb/c$g;
.super Lcb/c$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/c<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcb/c;Ljava/lang/Object;Ljava/util/List;Lcb/c$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcb/c<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/c$k;-><init>(Lcb/c;Ljava/lang/Object;Ljava/util/List;Lcb/c$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
