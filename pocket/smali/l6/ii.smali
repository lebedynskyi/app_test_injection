.class public final synthetic Ll6/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lbo/app/rd;->a(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
