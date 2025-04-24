.class public final synthetic Ll6/m4;
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
    check-cast p1, Lbo/app/h8;

    check-cast p2, Lbo/app/h8;

    invoke-static {p1, p2}, Lbo/app/ee;->a(Lbo/app/h8;Lbo/app/h8;)I

    move-result p1

    return p1
.end method
