.class public final synthetic Lpj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field public final synthetic a:Lpj/l;


# direct methods
.method public synthetic constructor <init>(Lpj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/k;->a:Lpj/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/k;->a:Lpj/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpj/l;->j(Lpj/l;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
