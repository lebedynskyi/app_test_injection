.class public final synthetic Lpj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/h;


# instance fields
.field public final synthetic a:Lpj/x;


# direct methods
.method public synthetic constructor <init>(Lpj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/w;->a:Lpj/x;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/w;->a:Lpj/x;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpj/x;->q(Lpj/x;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
