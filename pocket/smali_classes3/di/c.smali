.class public final synthetic Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$d;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lfi/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ldi/h;->f(Ljava/util/List;Lfi/d;)V

    return-void
.end method
