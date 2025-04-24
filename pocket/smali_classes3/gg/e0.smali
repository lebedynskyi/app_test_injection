.class public final synthetic Lgg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leg/ff;

    check-cast p2, Leg/ff;

    invoke-static {p1, p2}, Lgg/k2;->i1(Leg/ff;Leg/ff;)I

    move-result p1

    return p1
.end method
